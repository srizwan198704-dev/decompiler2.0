.class public final Lcom/swof/bean/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic vg:Ljava/lang/String;

.field final synthetic vh:Lcom/swof/bean/c;


# direct methods
.method public constructor <init>(Lcom/swof/bean/c;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/swof/bean/b;->vh:Lcom/swof/bean/c;

    iput-object p2, p0, Lcom/swof/bean/b;->vg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/swof/bean/b;->vh:Lcom/swof/bean/c;

    iget-object v0, v0, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/bean/c;->aN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/swof/bean/b;->vh:Lcom/swof/bean/c;

    invoke-static {v0}, Lcom/swof/utils/t;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/bean/c;->vl:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/swof/bean/b;->vh:Lcom/swof/bean/c;

    iget-object v1, p0, Lcom/swof/bean/b;->vg:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/c;->vm:Ljava/lang/String;

    return-void
.end method
