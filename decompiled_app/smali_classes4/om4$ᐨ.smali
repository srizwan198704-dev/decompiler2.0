.class public Lom4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom4;->ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lom4;

.field public final synthetic ॱ:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lom4;Ljava/net/InetAddress;Lt00;)V
    .locals 0

    iput-object p1, p0, Lom4$ᐨ;->ˋ:Lom4;

    iput-object p2, p0, Lom4$ᐨ;->ॱ:Ljava/net/InetAddress;

    iput-object p3, p0, Lom4$ᐨ;->ˊ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lom4$ᐨ;->ˋ:Lom4;

    iget-object v1, p0, Lom4$ᐨ;->ॱ:Ljava/net/InetAddress;

    iget-object v2, p0, Lom4$ᐨ;->ˊ:Lt00;

    invoke-virtual {v0, v1, v2}, Lom4;->ʾॱ(Ljava/net/InetAddress;Lt00;)Llz;

    return-void
.end method
