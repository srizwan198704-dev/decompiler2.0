.class public Lcom/kwai/network/a/sf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yg;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/sf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/kwai/network/a/sf;->b:C

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/kwai/network/a/sf;->c:D

    .line 9
    .line 10
    iput-object p7, p0, Lcom/kwai/network/a/sf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/kwai/network/a/sf;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/kwai/network/a/sf;->b:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/sf;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwai/network/a/sf;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/sf;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
