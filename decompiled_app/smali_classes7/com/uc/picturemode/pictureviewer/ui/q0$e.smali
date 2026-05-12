.class public Lcom/uc/picturemode/pictureviewer/ui/q0$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final n:Lcom/uc/picturemode/pictureviewer/ui/n0;

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/q0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/q0;Lcom/uc/picturemode/pictureviewer/ui/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$e;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$e;->n:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->O:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$e;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 4
    .line 5
    iget-object v0, p1, Lps0/m;->u:Lps0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$e;->n:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->z:Lcom/uc/picturemode/pictureviewer/ui/q0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sput-wide v1, Lcom/uc/picturemode/pictureviewer/ui/q0;->N:J

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/n0;->w:Lps0/f;

    .line 29
    .line 30
    iget-object p1, p1, Lps0/m;->u:Lps0/l;

    .line 31
    .line 32
    check-cast p1, Lns0/f$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lns0/f$b;->a(Lps0/f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
