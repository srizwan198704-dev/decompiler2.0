.class public Ld1/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lc1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/o<",
        "Lc1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/m<",
            "Lc1/g;",
            "Lc1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld1/a$a;->a:Lc1/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lc1/r;)Lc1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/r;",
            ")",
            "Lc1/n<",
            "Lc1/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld1/a;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/a$a;->a:Lc1/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ld1/a;-><init>(Lc1/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
