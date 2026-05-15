.class Lorg/telegram/ui/MainTabsActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MainTabsActivity;->createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->access$300(Lorg/telegram/ui/MainTabsActivity;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 187
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->access$100(Lorg/telegram/ui/MainTabsActivity;)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$2;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->access$200(Lorg/telegram/ui/MainTabsActivity;)V

    return-void
.end method
