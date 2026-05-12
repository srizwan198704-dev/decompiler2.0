.class public Loy/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqy/p;

.field public c:Loy/f;

.field public d:Loy/b;

.field public e:Loy/h;

.field public f:Luy/a;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loy/e;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Loy/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/e;->c:Loy/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Loy/e;->c:Loy/f;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Loy/e;->d:Loy/b;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Loy/e;->d:Loy/b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Loy/e;->e:Loy/h;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, Loy/e;->e:Loy/h;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Loy/e;->f:Luy/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Loy/e;->f:Luy/a;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "action"

    .line 35
    .line 36
    const-string v1, "cancel"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "2101"

    .line 42
    .line 43
    const-string v1, "1242.bookmarks.import.card"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x119

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\"?"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Loy/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Loy/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v2}, Loy/d;-><init>(Landroid/content/Context;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addScrollMessage(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x135

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0xce

    .line 50
    .line 51
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 56
    .line 57
    .line 58
    new-instance v3, Llx0/p;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    move-wide v5, p1

    .line 62
    move-object v7, p3

    .line 63
    move-object v8, p4

    .line 64
    invoke-direct/range {v3 .. v8}, Llx0/p;-><init>(Loy/e;JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 71
    .line 72
    .line 73
    const-string p1, "2201"

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/uc/browser/statis/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy/e;->e:Loy/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljl0/a$a;

    .line 19
    .line 20
    iget-object v1, p0, Loy/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 27
    .line 28
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 29
    .line 30
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 31
    .line 32
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 33
    .line 34
    new-instance v1, Lnt/a;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2, p0, p1, p2}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
