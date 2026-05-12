.class public final Lh31/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "libapp.so"

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lh31/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    const-string p4, "flutter_assets"

    .line 13
    .line 14
    :cond_1
    iput-object p4, p0, Lh31/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lh31/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    const-string p5, ""

    .line 21
    .line 22
    :cond_2
    iput-object p5, p0, Lh31/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p7, p0, Lh31/b;->e:Z

    .line 25
    .line 26
    return-void
.end method
