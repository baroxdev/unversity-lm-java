/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities;

import java.util.Date;

/**
 *
 * @author giahu
 */
public class Syllabus {

    private int ID;
    private String name;
    private int credit;
    private String description;
    private String tasks;
    private int scoringScale;
    private boolean status;
    private int minScore;
    private Date createdAt;
    private boolean isApproved;
    private String subjectID;

    public Syllabus() {
    }

    public Syllabus(int ID, String name, int credit, String description, String tasks, int scoringScale, boolean status, int minScore, Date createdAt, boolean isApproved, String subjectID) {
        this.ID = ID;
        this.name = name;
        this.credit = credit;
        this.description = description;
        this.tasks = tasks;
        this.scoringScale = scoringScale;
        this.status = status;
        this.minScore = minScore;
        this.createdAt = createdAt;
        this.isApproved = isApproved;
        this.subjectID = subjectID;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getCredit() {
        return credit;
    }

    public void setCredit(int credit) {
        this.credit = credit;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getTasks() {
        return tasks;
    }

    public void setTasks(String tasks) {
        this.tasks = tasks;
    }

    public int getScoringScale() {
        return scoringScale;
    }

    public void setScoringScale(int scoringScale) {
        this.scoringScale = scoringScale;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public int getMinScore() {
        return minScore;
    }

    public void setMinScore(int minScore) {
        this.minScore = minScore;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public boolean isIsApproved() {
        return isApproved;
    }

    public void setIsApproved(boolean isApproved) {
        this.isApproved = isApproved;
    }

    public String getSubjectID() {
        return subjectID;
    }

    public void setSubjectID(String subjectID) {
        this.subjectID = subjectID;
    }
}
