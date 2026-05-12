.class public Lhd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/g;


# instance fields
.field public final a:Lps/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lps/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-wide p1, v0, Lps/c;->b:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->l:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/c;->a()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Z)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lps/c;->f:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(I)Lnr/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Landroid/text/Spanned;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Lnr/f;)Lnr/g;
    .locals 2

    .line 1
    sget-object v0, Lps/c$b;->n:Lps/c$b;

    .line 2
    .line 3
    sget-object v1, Lnr/f;->u:Lnr/f;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lps/c$b;->u:Lps/c$b;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lhd0/b;->a:Lps/c;

    .line 10
    .line 11
    iput-object v0, p1, Lps/c;->s:Lps/c$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Landroid/graphics/Bitmap;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->m:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Landroid/app/PendingIntent;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->i:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Landroid/app/PendingIntent;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->g:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lnr/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lps/c;->e(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n(Landroid/widget/RemoteViews;)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput-object p1, v0, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setPriority(I)Lnr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0/b;->a:Lps/c;

    .line 2
    .line 3
    iput p1, v0, Lps/c;->o:I

    .line 4
    .line 5
    return-object p0
.end method
