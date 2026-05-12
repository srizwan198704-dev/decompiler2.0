.class public final Lbg/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbg/u;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/u;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbg/u;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbg/u;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgl0/b;->x:Lo31/x;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbg/u;->v:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lbg/u;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbg/u;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Lbg/u;->v:Z

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbg/v;->b(Ljava/lang/String;Z)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
