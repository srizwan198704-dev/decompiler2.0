.class public final Lcom/swof/filemanager/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/g/b;


# static fields
.field private static final VJ:Lcom/swof/filemanager/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/swof/filemanager/d/m;

    invoke-direct {v0}, Lcom/swof/filemanager/d/m;-><init>()V

    sput-object v0, Lcom/swof/filemanager/d/m;->VJ:Lcom/swof/filemanager/d/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ki()Lcom/swof/filemanager/d/m;
    .locals 1

    .line 26
    sget-object v0, Lcom/swof/filemanager/d/m;->VJ:Lcom/swof/filemanager/d/m;

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/swof/filemanager/d/h;->kh()Lcom/swof/filemanager/d/h;

    move-result-object v0

    .line 1082
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v1

    .line 2054
    iget-object v1, v1, Lcom/swof/filemanager/a;->Ub:Lcom/swof/filemanager/g/b;

    if-nez v1, :cond_0

    .line 1084
    iget-object v1, v0, Lcom/swof/filemanager/d/h;->VH:Lcom/swof/filemanager/g/b;

    .line 34
    :cond_0
    invoke-interface {v1, p1}, Lcom/swof/filemanager/g/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method
