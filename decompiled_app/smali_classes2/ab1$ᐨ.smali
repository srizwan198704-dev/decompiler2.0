.class public Lab1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab1;->ˋ(Lpx2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lab1;

.field public final synthetic ॱ:Lpx2;


# direct methods
.method public constructor <init>(Lab1;Lpx2;)V
    .locals 0

    iput-object p1, p0, Lab1$ᐨ;->ˊ:Lab1;

    iput-object p2, p0, Lab1$ᐨ;->ॱ:Lpx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lab1$ᐨ;->ˊ:Lab1;

    iget-object v1, p0, Lab1$ᐨ;->ॱ:Lpx2;

    invoke-virtual {v0, v1}, Lab1;->ॱ(Lpx2;)Z

    return-void
.end method
