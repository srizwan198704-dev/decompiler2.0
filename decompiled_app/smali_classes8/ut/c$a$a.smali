.class Lut/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/c$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lut/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lut/c$a;)V
    .locals 0

    iput-object p1, p0, Lut/c$a$a;->a:Lut/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    iget-object p1, p0, Lut/c$a$a;->a:Lut/c$a;

    iget-object p1, p1, Lut/c$a;->b:Lut/c;

    iget-object p1, p1, Lut/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
