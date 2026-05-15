.class public final Lp2/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$a;,
        Lp2/a$g;,
        Lp2/a$f;,
        Lp2/a$b;,
        Lp2/a$c;,
        Lp2/a$d;,
        Lp2/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp2/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp2/a$a;

.field public final b:Lp2/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/a$a;Lp2/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lp2/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lp2/a$a<",
            "TC;TO;>;",
            "Lp2/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ls2/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Ls2/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp2/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lp2/a;->a:Lp2/a$a;

    .line 17
    .line 18
    iput-object p3, p0, Lp2/a;->b:Lp2/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lp2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lp2/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
