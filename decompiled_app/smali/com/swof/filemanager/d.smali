.class public final Lcom/swof/filemanager/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public Ua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Uh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Uj:Z

.field public Uk:I

.field public Ul:I

.field public Um:I

.field public Un:Ljava/lang/String;

.field public uT:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/swof/filemanager/d;->uT:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/swof/filemanager/d;->Uh:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lcom/swof/filemanager/d;->Ui:Ljava/util/List;

    .line 34
    iput-boolean v0, p0, Lcom/swof/filemanager/d;->Uj:Z

    .line 35
    iput v0, p0, Lcom/swof/filemanager/d;->Uk:I

    .line 36
    iput v0, p0, Lcom/swof/filemanager/d;->Ul:I

    .line 37
    iput-object v1, p0, Lcom/swof/filemanager/d;->Ua:Ljava/util/List;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/swof/filemanager/d;->Um:I

    .line 39
    iput-object v1, p0, Lcom/swof/filemanager/d;->Un:Ljava/lang/String;

    return-void
.end method
