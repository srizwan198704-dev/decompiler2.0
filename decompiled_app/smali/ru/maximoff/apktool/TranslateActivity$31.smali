.class Lru/maximoff/apktool/TranslateActivity$31;
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
    name = "31"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$31;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$31;->b:Ljava/util/List;

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
    .line 1064
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$31;->a:Lru/maximoff/apktool/TranslateActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$31;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/TranslateActivity;->a(ZLjava/util/List;)V

    .line 1065
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
