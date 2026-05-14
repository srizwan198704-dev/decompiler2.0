.class Lru/maximoff/apktool/SettingActivity$2$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$1;->a:Lru/maximoff/apktool/SettingActivity$2;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$1;->b:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$1;->b:[Z

    aput-boolean p3, v0, p2

    return-void
.end method
