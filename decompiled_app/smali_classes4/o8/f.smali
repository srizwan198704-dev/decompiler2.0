.class public final Lo8/f;
.super Lo8/h;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lo8/h;

.field public final synthetic d:Lo8/g;


# direct methods
.method public constructor <init>(Lo8/g;Landroid/content/Context;Landroid/text/TextPaint;Lo8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/f;->d:Lo8/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo8/f;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lo8/f;->c:Lo8/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->c:Lo8/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8/h;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/f;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lo8/f;->d:Lo8/g;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lo8/g;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo8/f;->c:Lo8/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo8/h;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
