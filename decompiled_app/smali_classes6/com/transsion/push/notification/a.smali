.class public abstract Lcom/transsion/push/notification/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Landroid/widget/RemoteViews;

.field private s:Landroid/widget/RemoteViews;

.field private t:Landroid/app/PendingIntent;

.field private u:Landroid/app/PendingIntent;

.field private v:Landroid/app/PendingIntent;

.field private w:Landroid/app/PendingIntent;

.field private x:Landroid/app/PendingIntent;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/transsion/push/notification/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/push/notification/a;->g:Z

    sget p2, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    iput p2, p0, Lcom/transsion/push/notification/a;->h:I

    iput-boolean p1, p0, Lcom/transsion/push/notification/a;->y:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/transsion/push/notification/a;
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/transsion/push/notification/a;
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->s:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final D(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->r:Landroid/widget/RemoteViews;

    return-void
.end method

.method public E(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->u:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/transsion/push/notification/a;
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/push/notification/a;->f:Z

    return-void
.end method

.method public H(Landroid/graphics/Bitmap;)Lcom/transsion/push/notification/a;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/push/notification/a;->m:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final I(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->w:Landroid/app/PendingIntent;

    return-void
.end method

.method public final J(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->x:Landroid/app/PendingIntent;

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/push/notification/a;->c:Z

    return-void
.end method

.method public L(I)Lcom/transsion/push/notification/a;
    .locals 0

    iput p1, p0, Lcom/transsion/push/notification/a;->h:I

    return-object p0
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/push/notification/a;->h:I

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/push/notification/a;->y:Z

    return-void
.end method

.method public O(J)Lcom/transsion/push/notification/a;
    .locals 0

    iput-wide p1, p0, Lcom/transsion/push/notification/a;->j:J

    return-object p0
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->v:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/transsion/push/notification/a;->q:I

    return v0
.end method

.method public final f()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->t:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->s:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->r:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final m()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->w:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final n()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->x:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/transsion/push/notification/a;->h:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/push/notification/a;->y:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/push/notification/a;->j:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/push/notification/a;->g:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/push/notification/a;->f:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/push/notification/a;->c:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/push/notification/a;->d:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/push/notification/a;->e:Z

    return v0
.end method

.method public x(Ljava/lang/String;)Lcom/transsion/push/notification/a;
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/push/notification/a;->b:Ljava/lang/String;

    return-void
.end method

.method public z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/notification/a;->t:Landroid/app/PendingIntent;

    return-object p0
.end method
