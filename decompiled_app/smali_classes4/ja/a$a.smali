.class public final Lja/a$a;
.super Lja/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lja/f;


# direct methods
.method private constructor <init>(Lja/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lja/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lja/d;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lja/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lja/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lja/a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lja/d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lja/a$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lja/d;->a()Lja/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lja/a$a;->d:Lja/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lja/d;->d()Lja/d$b;

    .line 29
    .line 30
    .line 31
    return-void
.end method
