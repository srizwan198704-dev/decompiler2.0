.class public final Lcom/uc/browser/core/download/dv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aAZ:Ljava/lang/String;

.field public cjo:Ljava/lang/String;

.field public clm:J

.field public eyI:Ljava/lang/String;

.field public fcD:Ljava/lang/String;

.field public fcE:Ljava/lang/String;

.field public fcF:Z

.field public fcG:Z

.field public fcH:Ljava/lang/String;

.field public fcI:Ljava/lang/String;

.field public fcJ:Z

.field public final fcK:Landroid/os/Bundle;

.field public fcL:I

.field public fcM:Ljava/lang/String;

.field public fcN:Landroid/graphics/Point;

.field public fcO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/webwindow/WebWindow;",
            ">;"
        }
    .end annotation
.end field

.field public fcP:Z

.field public fcQ:I

.field public fcR:I

.field public fcS:Lcom/uc/browser/core/download/ee;

.field public fcT:Lcom/uc/browser/core/download/g;

.field public fcU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/dv;->fcK:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/uc/browser/core/download/dv;->fcL:I

    .line 98
    iput-boolean v0, p0, Lcom/uc/browser/core/download/dv;->fcP:Z

    .line 101
    iput v0, p0, Lcom/uc/browser/core/download/dv;->fcQ:I

    .line 105
    sget v0, Lcom/uc/browser/core/download/ch;->eYv:I

    iput v0, p0, Lcom/uc/browser/core/download/dv;->fcR:I

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    .line 114
    iput-object p1, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/bc;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/core/download/ee;->a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/bc;)V

    :cond_0
    return-void
.end method

.method public final aj(Lcom/uc/browser/core/download/al;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/core/download/ee;->a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/al;)V

    :cond_0
    return-void
.end method

.method public final auB()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->fcT:Lcom/uc/browser/core/download/g;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->fcT:Lcom/uc/browser/core/download/g;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/g;->a(Lcom/uc/browser/core/download/dv;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line.separator"

    .line 155
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "refUrl: "

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestUrl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "taskTitle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "taksType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/download/dv;->fcL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "groupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/dv;->fcQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
