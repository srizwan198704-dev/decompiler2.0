.class Lru/maximoff/apktool/util/al$39;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "39"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/Spinner;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;Landroid/widget/Spinner;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$39;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$39;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$39;->c:Landroid/widget/Spinner;

    iput p4, p0, Lru/maximoff/apktool/util/al$39;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2005
    iget-object v0, p0, Lru/maximoff/apktool/util/al$39;->a:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 2006
    invoke-static {}, Lru/maximoff/apktool/util/ay;->e()Z

    .line 2007
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    .line 2008
    sget-object v1, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    iput-object v1, v0, Lb/a/d;->s:Ljava/lang/String;

    .line 2009
    iget-object v0, p0, Lru/maximoff/apktool/util/al$39;->b:Landroid/content/Context;

    const-string v1, "user_frameworks"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2010
    iget-object v0, p0, Lru/maximoff/apktool/util/al$39;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 2011
    iget-object v0, p0, Lru/maximoff/apktool/util/al$39;->c:Landroid/widget/Spinner;

    iget v1, p0, Lru/maximoff/apktool/util/al$39;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2012
    iget-object v0, p0, Lru/maximoff/apktool/util/al$39;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2014
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$39;->b:Landroid/content/Context;

    const v1, 0x7f0a0184

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 2015
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
