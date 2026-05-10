.class final Lcom/swof/u4_ui/filemanager/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/h;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/h;->rE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/h;->Pj:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/h;->rE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->q(Ljava/util/List;)V

    return-void
.end method
