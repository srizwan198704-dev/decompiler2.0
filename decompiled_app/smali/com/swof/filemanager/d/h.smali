.class final Lcom/swof/filemanager/d/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final VG:Lcom/swof/filemanager/d/h;


# instance fields
.field VH:Lcom/swof/filemanager/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/swof/filemanager/d/h;

    invoke-direct {v0}, Lcom/swof/filemanager/d/h;-><init>()V

    sput-object v0, Lcom/swof/filemanager/d/h;->VG:Lcom/swof/filemanager/d/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/swof/filemanager/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/filemanager/d/a;-><init>(B)V

    iput-object v0, p0, Lcom/swof/filemanager/d/h;->VH:Lcom/swof/filemanager/g/b;

    return-void
.end method

.method public static kh()Lcom/swof/filemanager/d/h;
    .locals 1

    .line 73
    sget-object v0, Lcom/swof/filemanager/d/h;->VG:Lcom/swof/filemanager/d/h;

    return-object v0
.end method
