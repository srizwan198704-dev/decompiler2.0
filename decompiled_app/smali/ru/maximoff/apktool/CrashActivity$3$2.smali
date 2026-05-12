.class Lru/maximoff/apktool/CrashActivity$3$2;
.super Ljava/lang/Object;
.source "CrashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/CrashActivity$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/CrashActivity$3;

.field private final b:Lru/maximoff/apktool/util/bl;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/CrashActivity$3;Lru/maximoff/apktool/util/bl;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/CrashActivity$3$2;->a:Lru/maximoff/apktool/CrashActivity$3;

    iput-object p2, p0, Lru/maximoff/apktool/CrashActivity$3$2;->b:Lru/maximoff/apktool/util/bl;

    iput-object p3, p0, Lru/maximoff/apktool/CrashActivity$3$2;->c:Landroid/widget/EditText;

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
    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/CrashActivity$3$2;->b:Lru/maximoff/apktool/util/bl;

    iget-object v1, p0, Lru/maximoff/apktool/CrashActivity$3$2;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/bl;->a(Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
