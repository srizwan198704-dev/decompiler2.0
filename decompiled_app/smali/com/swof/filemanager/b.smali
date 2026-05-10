.class public final Lcom/swof/filemanager/b;
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

.field private Uh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Uj:Z

.field private Uk:I

.field private Ul:I

.field public Um:I

.field public Un:Ljava/lang/String;

.field public uT:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/swof/filemanager/b;->uT:I

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/swof/filemanager/b;->Uh:Ljava/util/List;

    .line 80
    iput-object v1, p0, Lcom/swof/filemanager/b;->Ui:Ljava/util/List;

    .line 81
    iput-boolean v0, p0, Lcom/swof/filemanager/b;->Uj:Z

    .line 82
    iput v0, p0, Lcom/swof/filemanager/b;->Uk:I

    .line 83
    iput v0, p0, Lcom/swof/filemanager/b;->Ul:I

    .line 84
    iput-object v1, p0, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/swof/filemanager/b;->Um:I

    .line 86
    iput-object v1, p0, Lcom/swof/filemanager/b;->Un:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/String;)Lcom/swof/filemanager/b;
    .locals 0

    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/filemanager/b;->Ui:Ljava/util/List;

    return-object p0
.end method

.method public final jV()Lcom/swof/filemanager/d;
    .locals 2

    .line 139
    new-instance v0, Lcom/swof/filemanager/d;

    invoke-direct {v0}, Lcom/swof/filemanager/d;-><init>()V

    .line 140
    iget v1, p0, Lcom/swof/filemanager/b;->uT:I

    iput v1, v0, Lcom/swof/filemanager/d;->uT:I

    .line 141
    iget-object v1, p0, Lcom/swof/filemanager/b;->Uh:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/d;->Uh:Ljava/util/List;

    .line 142
    iget-object v1, p0, Lcom/swof/filemanager/b;->Ui:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/d;->Ui:Ljava/util/List;

    .line 143
    iget v1, p0, Lcom/swof/filemanager/b;->Uk:I

    iput v1, v0, Lcom/swof/filemanager/d;->Uk:I

    .line 144
    iget v1, p0, Lcom/swof/filemanager/b;->Ul:I

    iput v1, v0, Lcom/swof/filemanager/d;->Ul:I

    .line 145
    iget-boolean v1, p0, Lcom/swof/filemanager/b;->Uj:Z

    iput-boolean v1, v0, Lcom/swof/filemanager/d;->Uj:Z

    .line 146
    iget-object v1, p0, Lcom/swof/filemanager/b;->Ua:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/d;->Ua:Ljava/util/List;

    .line 147
    iget v1, p0, Lcom/swof/filemanager/b;->Um:I

    iput v1, v0, Lcom/swof/filemanager/d;->Um:I

    .line 148
    iget-object v1, p0, Lcom/swof/filemanager/b;->Un:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/filemanager/d;->Un:Ljava/lang/String;

    return-object v0
.end method
