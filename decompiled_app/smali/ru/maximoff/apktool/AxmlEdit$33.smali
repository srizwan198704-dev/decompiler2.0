.class Lru/maximoff/apktool/AxmlEdit$33;
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
    name = "33"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$33;->a:Lru/maximoff/apktool/AxmlEdit;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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
    .line 1134
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1135
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$33;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-virtual {v0}, Lru/maximoff/apktool/AxmlEdit;->finish()V

    return-void
.end method
