.class final enum Landroidx/fragment/app/ae$b$b;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroidx/fragment/app/ae$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/ae$b$b;

.field public static final enum b:Landroidx/fragment/app/ae$b$b;

.field public static final enum c:Landroidx/fragment/app/ae$b$b;

.field public static final enum d:Landroidx/fragment/app/ae$b$b;

.field private static final synthetic e:[Landroidx/fragment/app/ae$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 389
    new-instance v0, Landroidx/fragment/app/ae$b$b;

    const-string v1, "REMOVED"

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ae$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    .line 393
    new-instance v0, Landroidx/fragment/app/ae$b$b;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/ae$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    .line 397
    new-instance v0, Landroidx/fragment/app/ae$b$b;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/ae$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$b;->c:Landroidx/fragment/app/ae$b$b;

    .line 401
    new-instance v0, Landroidx/fragment/app/ae$b$b;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v5}, Landroidx/fragment/app/ae$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$b;->d:Landroidx/fragment/app/ae$b$b;

    .line 385
    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/fragment/app/ae$b$b;

    sget-object v1, Landroidx/fragment/app/ae$b$b;->a:Landroidx/fragment/app/ae$b$b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/fragment/app/ae$b$b;->c:Landroidx/fragment/app/ae$b$b;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/fragment/app/ae$b$b;->d:Landroidx/fragment/app/ae$b$b;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/fragment/app/ae$b$b;->e:[Landroidx/fragment/app/ae$b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Landroidx/fragment/app/ae$b$b;
    .locals 3

    .prologue
    .line 426
    sparse-switch p0, :sswitch_data_0

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :sswitch_0
    sget-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    .line 432
    :goto_0
    return-object v0

    .line 430
    :sswitch_1
    sget-object v0, Landroidx/fragment/app/ae$b$b;->d:Landroidx/fragment/app/ae$b$b;

    goto :goto_0

    .line 432
    :sswitch_2
    sget-object v0, Landroidx/fragment/app/ae$b$b;->c:Landroidx/fragment/app/ae$b$b;

    goto :goto_0

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(Landroid/view/View;)Landroidx/fragment/app/ae$b$b;
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    sget-object v0, Landroidx/fragment/app/ae$b$b;->d:Landroidx/fragment/app/ae$b$b;

    .line 415
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Landroidx/fragment/app/ae$b$b;->a(I)Landroidx/fragment/app/ae$b$b;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/ae$b$b;
    .locals 1

    .prologue
    .line 385
    const-class v0, Landroidx/fragment/app/ae$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b$b;

    return-object v0
.end method

.method public static values()[Landroidx/fragment/app/ae$b$b;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Landroidx/fragment/app/ae$b$b;->e:[Landroidx/fragment/app/ae$b$b;

    invoke-virtual {v0}, [Landroidx/fragment/app/ae$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/ae$b$b;

    return-object v0
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 444
    sget-object v0, Landroidx/fragment/app/ae$3;->a:[I

    invoke-virtual {p0}, Landroidx/fragment/app/ae$b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 446
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialEffectsController: Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 456
    :pswitch_1
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Setting view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to VISIBLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 463
    :pswitch_2
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Setting view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to GONE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 470
    :pswitch_3
    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Setting view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to INVISIBLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
