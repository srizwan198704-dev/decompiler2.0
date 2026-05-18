.class public Lg00$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00;->ᐝ(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lg00;

.field public final synthetic ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lg00;Ljava/lang/Throwable;Z)V
    .locals 0

    iput-object p1, p0, Lg00$ﾞ;->ˋ:Lg00;

    iput-object p2, p0, Lg00$ﾞ;->ॱ:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lg00$ﾞ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg00$ﾞ;->ˋ:Lg00;

    iget-object v1, p0, Lg00$ﾞ;->ॱ:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lg00$ﾞ;->ˊ:Z

    invoke-virtual {v0, v1, v2}, Lg00;->ᐝ(Ljava/lang/Throwable;Z)V

    return-void
.end method
