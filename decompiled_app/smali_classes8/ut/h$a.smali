.class Lut/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/h;->D(Lcom/transsion/transfer/androidasync/p;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic b:Lut/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lut/h;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    iput-object p1, p0, Lut/h$a;->b:Lut/h;

    iput-object p2, p0, Lut/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    iget-object p1, p0, Lut/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
