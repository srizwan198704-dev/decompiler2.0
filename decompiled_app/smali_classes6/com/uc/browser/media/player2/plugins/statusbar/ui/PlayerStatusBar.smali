.class public final Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerStatusBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerStatusBar.kt\ncom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,113:1\n470#2:114\n*S KotlinDebug\n*F\n+ 1 PlayerStatusBar.kt\ncom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar\n*L\n70#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;

.field public final v:Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryView;

.field public final w:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->x:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->y:I

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->z:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->n:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->u:Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;

    .line 7
    new-instance v6, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->v:Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryView;

    .line 8
    new-instance p1, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;-><init>(Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;)V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->w:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 14
    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x10

    .line 15
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    const-string v3, "#FFFFFFFF"

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x1f4

    .line 20
    invoke-static {p2, v3}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->z:I

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object p1, Lhb0/c;->d:Lhb0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lhb0/c;

    .line 31
    sget-object p3, Lhb0/b;->n:Lhb0/b;

    .line 32
    new-instance v1, Lhb0/a$b;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lhb0/a$b;-><init>(I)V

    .line 33
    const-string v2, "00:00"

    invoke-direct {p1, v2, p3, v1}, Lhb0/c;-><init>(Ljava/lang/String;Lhb0/b;Lhb0/a;)V

    .line 34
    const-string p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p3, p1, Lhb0/c;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p1, Lhb0/c;->b:Lhb0/b;

    .line 38
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->G(Lhb0/b;)V

    .line 39
    iget-object p1, p1, Lhb0/c;->c:Lhb0/a;

    .line 40
    invoke-virtual {v6, p1}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryView;->a(Lhb0/a;)V

    .line 41
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->a(Lqb0/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqb0/f;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb0/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lo41/p;

    .line 28
    .line 29
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget p1, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
