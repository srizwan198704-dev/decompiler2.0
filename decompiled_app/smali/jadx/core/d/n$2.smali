.class Ljadx/core/d/n$2;
.super Ljava/io/OutputStream;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/d/n;->a(Ljadx/core/a/d;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljadx/core/a/d;


# direct methods
.method constructor <init>(Ljadx/core/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/d/n$2;->a:Ljadx/core/a/d;

    .line 93
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 96
    int-to-char v0, p1

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 107
    :pswitch_0
    iget-object v1, p0, Ljadx/core/d/n$2;->a:Ljadx/core/a/d;

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 110
    :goto_0
    :pswitch_1
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Ljadx/core/d/n$2;->a:Ljadx/core/a/d;

    invoke-virtual {v0}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
