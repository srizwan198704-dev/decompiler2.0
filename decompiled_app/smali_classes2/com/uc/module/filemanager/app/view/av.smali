.class public final Lcom/uc/module/filemanager/app/view/av;
.super Lcom/uc/module/filemanager/app/view/bi;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/a;
.implements Lcom/uc/module/filemanager/app/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final jqu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/app/view/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bYb:Landroid/os/Handler;

.field private jow:Lcom/uc/module/filemanager/app/view/ac;

.field public jpR:I

.field jqv:Lcom/uc/module/filemanager/app/view/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    sput-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v4, v4, v5}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v5, v5, v2, v3}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v5, v5, v4, v5}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v5, v6, v4, v6}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v3, v5, v2, v3}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v3, v6, v2, v3}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v3, v6, v4, v6}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v6, v5, v2, v3}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v6, v5, v4, v6}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v6, v6, v2, v3}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    new-instance v1, Lcom/uc/module/filemanager/app/view/am;

    invoke-direct {v1, v6, v6, v4, v6}, Lcom/uc/module/filemanager/app/view/am;-><init>(IIZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/bi;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    .line 143
    new-instance p2, Lcom/uc/c/a/h/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/av;->bYb:Landroid/os/Handler;

    .line 145
    iput-object p4, p0, Lcom/uc/module/filemanager/app/view/av;->jow:Lcom/uc/module/filemanager/app/view/ac;

    .line 147
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/av;->um(I)V

    return-void
.end method

.method private a(Lcom/uc/module/filemanager/app/view/ar;)V
    .locals 3

    .line 294
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v1

    new-instance v2, Lcom/uc/module/filemanager/app/view/u;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/module/filemanager/app/view/u;-><init>(Lcom/uc/module/filemanager/app/view/av;Lcom/uc/module/filemanager/a/f;Lcom/uc/module/filemanager/app/view/ar;)V

    invoke-virtual {v1, v2}, Lcom/uc/module/filemanager/b/l;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private um(I)V
    .locals 1

    .line 152
    new-instance v0, Lcom/uc/module/filemanager/app/view/bv;

    invoke-direct {v0, p0, p1}, Lcom/uc/module/filemanager/app/view/bv;-><init>(Lcom/uc/module/filemanager/app/view/av;I)V

    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/av;->a(Lcom/uc/module/filemanager/app/view/ar;)V

    return-void
.end method


# virtual methods
.method public final NJ()V
    .locals 1

    const/4 v0, 0x2

    .line 325
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/av;->um(I)V

    return-void
.end method

.method public final NK()V
    .locals 1

    const/4 v0, 0x4

    .line 330
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/av;->um(I)V

    return-void
.end method

.method public final Y(Landroid/os/Message;)V
    .locals 2

    .line 348
    iget v0, p0, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/bi;->Y(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/a;)V
    .locals 0

    .line 3083
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/view/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    new-instance v0, Lcom/uc/module/filemanager/app/view/v;

    invoke-direct {v0, p0, p1}, Lcom/uc/module/filemanager/app/view/v;-><init>(Lcom/uc/module/filemanager/app/view/av;Lcom/uc/module/filemanager/app/view/f;)V

    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/av;->a(Lcom/uc/module/filemanager/app/view/ar;)V

    :cond_0
    return-void
.end method

.method public final bEQ()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    .line 336
    invoke-interface {v0}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    :cond_0
    return-void
.end method

.method public final bER()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bi;->bER()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bFE()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/av;->jqv:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/av;->jqv:Lcom/uc/module/filemanager/app/view/bi;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bi;->bFE()V

    :cond_0
    return-void
.end method

.method public final bFF()Lcom/uc/module/filemanager/app/view/bi;
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/av;->jqv:Lcom/uc/module/filemanager/app/view/bi;

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/av;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    .line 1075
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 277
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/av;->jow:Lcom/uc/module/filemanager/app/view/ac;

    const/4 v4, 0x0

    .line 2017
    sget-object v5, Lcom/uc/module/filemanager/app/view/az;->jpC:[I

    invoke-virtual {v3}, Lcom/uc/module/filemanager/app/view/ac;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 2031
    :pswitch_0
    new-instance v4, Lcom/uc/module/filemanager/app/view/as;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uc/module/filemanager/app/view/as;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/ac;)V

    goto :goto_0

    .line 2023
    :pswitch_1
    new-instance v4, Lcom/uc/module/filemanager/app/view/p;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/module/filemanager/app/view/p;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    goto :goto_0

    .line 2019
    :pswitch_2
    new-instance v4, Lcom/uc/module/filemanager/app/view/aw;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/module/filemanager/app/view/aw;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    .line 276
    :goto_0
    iput-object v4, p0, Lcom/uc/module/filemanager/app/view/av;->jqv:Lcom/uc/module/filemanager/app/view/bi;

    .line 279
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/av;->jqv:Lcom/uc/module/filemanager/app/view/bi;

    invoke-virtual {v0, p0}, Lcom/uc/module/filemanager/app/view/bi;->a(Lcom/uc/module/filemanager/app/a;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/av;->jqv:Lcom/uc/module/filemanager/app/view/bi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final bFc()I
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bi;->bFc()I

    move-result v0

    return v0
.end method

.method public final bFf()Lcom/uc/module/filemanager/app/view/ac;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bi;->bFf()Lcom/uc/module/filemanager/app/view/ac;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method
