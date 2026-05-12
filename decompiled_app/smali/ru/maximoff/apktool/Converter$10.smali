.class Lru/maximoff/apktool/Converter$10;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$10;->a:Lru/maximoff/apktool/Converter;

    iput-object p2, p0, Lru/maximoff/apktool/Converter$10;->b:Landroid/widget/EditText;

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
    .line 1132
    iget-object v0, p0, Lru/maximoff/apktool/Converter$10;->a:Lru/maximoff/apktool/Converter;

    iget-object v1, p0, Lru/maximoff/apktool/Converter$10;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lru/maximoff/apktool/Converter$10;->a:Lru/maximoff/apktool/Converter;

    const-string v1, "converter_date_fmt"

    iget-object v2, p0, Lru/maximoff/apktool/Converter$10;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v2}, Lru/maximoff/apktool/Converter;->g(Lru/maximoff/apktool/Converter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1134
    iget-object v0, p0, Lru/maximoff/apktool/Converter$10;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->h(Lru/maximoff/apktool/Converter;)V

    .line 1135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
