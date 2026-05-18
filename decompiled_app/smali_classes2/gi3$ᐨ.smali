.class public Lgi3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi3;->ʽ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/webkit/ValueCallback;

.field public final synthetic ˋ:Lgi3;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgi3;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lgi3$ᐨ;->ˋ:Lgi3;

    iput-object p2, p0, Lgi3$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lgi3$ᐨ;->ˊ:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgi3$ᐨ;->ˋ:Lgi3;

    iget-object v1, p0, Lgi3$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lgi3$ᐨ;->ˊ:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lgi3;->ˏ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
