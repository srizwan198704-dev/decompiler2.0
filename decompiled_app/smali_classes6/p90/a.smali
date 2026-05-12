.class public final Lp90/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lka0/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp90/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lp90/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lp90/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lp90/a;->d:J

    .line 11
    .line 12
    iput p1, p0, Lp90/a;->e:I

    .line 13
    .line 14
    iput p2, p0, Lp90/a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lka0/i$a;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v7, p0, Lp90/a;->e:I

    .line 4
    .line 5
    iget v8, p0, Lp90/a;->f:I

    .line 6
    .line 7
    const-string v0, "ac_v_h"

    .line 8
    .line 9
    iget-object v2, p0, Lp90/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lp90/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lp90/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, Lp90/a;->d:J

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lia0/e;->n(Ljava/lang/String;Lka0/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
