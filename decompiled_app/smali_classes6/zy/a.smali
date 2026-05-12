.class public final Lzy/a;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzy/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzy/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lzy/a;->d:J

    .line 11
    .line 12
    iput p6, p0, Lzy/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lka0/i$a;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    iget v8, p0, Lzy/a;->e:I

    .line 5
    .line 6
    const-string v0, "ac_dv_h"

    .line 7
    .line 8
    iget-object v2, p0, Lzy/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lzy/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lzy/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lzy/a;->d:J

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lia0/e;->n(Ljava/lang/String;Lka0/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
