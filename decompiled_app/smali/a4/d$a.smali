.class public La4/d$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Ly3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->i()Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4/d;


# direct methods
.method public constructor <init>(La4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$a;->a:La4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, La4/e;

    .line 2
    .line 3
    iget-object v0, p0, La4/d$a;->a:La4/d;

    .line 4
    .line 5
    invoke-static {v0}, La4/d;->e(La4/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, La4/d$a;->a:La4/d;

    .line 10
    .line 11
    invoke-static {v0}, La4/d;->f(La4/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, La4/d$a;->a:La4/d;

    .line 16
    .line 17
    invoke-static {v0}, La4/d;->g(La4/d;)Ly3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, La4/d$a;->a:La4/d;

    .line 22
    .line 23
    invoke-static {v0}, La4/d;->h(La4/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, La4/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ly3/d;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, La4/e;->h(Ljava/lang/Object;Z)La4/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, La4/e;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
