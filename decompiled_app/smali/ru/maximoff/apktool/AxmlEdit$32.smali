.class Lru/maximoff/apktool/AxmlEdit$32;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "32"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$32;->a:Lru/maximoff/apktool/AxmlEdit;

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
    .line 1126
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1127
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$32;->a:Lru/maximoff/apktool/AxmlEdit;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->c(Lru/maximoff/apktool/AxmlEdit;Z)V

    return-void
.end method
