.class Lru/maximoff/apktool/preference/Frameworks$4$1$1;
.super Ljava/lang/Object;
.source "Frameworks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/Frameworks$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/Frameworks$4$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/Frameworks$4$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/Frameworks$4$1$1;->a:Lru/maximoff/apktool/preference/Frameworks$4$1;

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
    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks$4$1$1;->a:Lru/maximoff/apktool/preference/Frameworks$4$1;

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks$4$1;->a(Lru/maximoff/apktool/preference/Frameworks$4$1;)Lru/maximoff/apktool/preference/Frameworks$4;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks$4;->a(Lru/maximoff/apktool/preference/Frameworks$4;)Lru/maximoff/apktool/preference/Frameworks;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "aapts_server"

    invoke-static {v0, v1, p2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
