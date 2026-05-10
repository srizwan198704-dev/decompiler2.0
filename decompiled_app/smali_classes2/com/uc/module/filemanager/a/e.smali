.class public final Lcom/uc/module/filemanager/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/module/filemanager/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public Tj:J

.field public aPt:Z

.field public abU:B

.field private cuo:B

.field public cup:J

.field public cuq:Z

.field public cur:B

.field private cus:Z

.field public cut:Ljava/lang/String;

.field public cuu:B

.field public cuv:Ljava/lang/String;

.field public mCount:I

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 32
    iput-byte v0, p0, Lcom/uc/module/filemanager/a/e;->cuo:B

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/uc/module/filemanager/a/e;->cus:Z

    .line 55
    iput-byte v0, p0, Lcom/uc/module/filemanager/a/e;->cuu:B

    return-void
.end method

.method private static kK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 202
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 203
    array-length v0, p0

    if-lez v0, :cond_0

    .line 204
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 19
    check-cast p1, Lcom/uc/module/filemanager/a/e;

    .line 2068
    iget-boolean v0, p0, Lcom/uc/module/filemanager/a/e;->cuq:Z

    const/16 v1, -0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3068
    :goto_0
    iget-boolean v3, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/filemanager/a/e;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 1163
    invoke-static {p1}, Lcom/uc/module/filemanager/a/e;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1164
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method
