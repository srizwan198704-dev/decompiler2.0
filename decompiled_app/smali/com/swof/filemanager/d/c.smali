.class public final Lcom/swof/filemanager/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final Vz:Lcom/swof/filemanager/d/c;


# instance fields
.field private VA:Lcom/swof/filemanager/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/swof/filemanager/d/c;

    invoke-direct {v0}, Lcom/swof/filemanager/d/c;-><init>()V

    sput-object v0, Lcom/swof/filemanager/d/c;->Vz:Lcom/swof/filemanager/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/swof/filemanager/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/filemanager/d/j;-><init>(B)V

    iput-object v0, p0, Lcom/swof/filemanager/d/c;->VA:Lcom/swof/filemanager/g/a;

    return-void
.end method

.method public static kc()Lcom/swof/filemanager/d/c;
    .locals 1

    .line 123
    sget-object v0, Lcom/swof/filemanager/d/c;->Vz:Lcom/swof/filemanager/d/c;

    return-object v0
.end method


# virtual methods
.method public final kd()Lcom/swof/filemanager/g/a;
    .locals 1

    .line 132
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 1057
    iget-object v0, v0, Lcom/swof/filemanager/a;->Uc:Lcom/swof/filemanager/g/a;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/swof/filemanager/d/c;->VA:Lcom/swof/filemanager/g/a;

    :cond_0
    return-object v0
.end method
