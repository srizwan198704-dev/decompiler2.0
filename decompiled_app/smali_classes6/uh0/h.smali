.class public final Luh0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lij0/t;


# instance fields
.field public final synthetic a:Lcom/uc/business/sniffhoverbutton/c;


# direct methods
.method public constructor <init>(Lcom/uc/business/sniffhoverbutton/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh0/h;->a:Lcom/uc/business/sniffhoverbutton/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLij0/s$a;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Luh0/h;->a:Lcom/uc/business/sniffhoverbutton/c;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/uc/business/sniffhoverbutton/c;->h:J

    .line 11
    .line 12
    iget-object p1, v0, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, v0, Lcom/uc/business/sniffhoverbutton/c;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p2, v0, Lcom/uc/business/sniffhoverbutton/c;->j:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, v0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    check-cast p1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->g(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
