.class public final Lo8/e;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lo8/h;

.field public final synthetic b:Lo8/g;


# direct methods
.method public constructor <init>(Lo8/g;Lo8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/e;->b:Lo8/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/e;->a:Lo8/h;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/e;->b:Lo8/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo8/g;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lo8/e;->a:Lo8/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo8/h;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/e;->b:Lo8/g;

    .line 2
    .line 3
    iget v1, v0, Lo8/g;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lo8/g;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lo8/g;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lo8/g;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lo8/e;->a:Lo8/h;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lo8/h;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
