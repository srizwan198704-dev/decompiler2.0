.class Lru/maximoff/apktool/Converter$11;
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
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$11;->a:Lru/maximoff/apktool/Converter;

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
    .line 1141
    iget-object v0, p0, Lru/maximoff/apktool/Converter$11;->a:Lru/maximoff/apktool/Converter;

    const-string v1, "HH:mm:ss dd.MM.yyyy"

    invoke-static {v0, v1}, Lru/maximoff/apktool/Converter;->a(Lru/maximoff/apktool/Converter;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lru/maximoff/apktool/Converter$11;->a:Lru/maximoff/apktool/Converter;

    const-string v1, "converter_date_fmt"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1143
    iget-object v0, p0, Lru/maximoff/apktool/Converter$11;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v0}, Lru/maximoff/apktool/Converter;->h(Lru/maximoff/apktool/Converter;)V

    .line 1144
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
