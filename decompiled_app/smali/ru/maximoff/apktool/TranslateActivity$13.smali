.class Lru/maximoff/apktool/TranslateActivity$13;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "13"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$13;->a:Lru/maximoff/apktool/TranslateActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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
    .line 594
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 595
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$13;->a:Lru/maximoff/apktool/TranslateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;Z)V

    return-void
.end method
