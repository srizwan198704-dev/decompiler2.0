.class public final Les/bt7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/bt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/bt7$b;->a:Z

    iput p2, p0, Les/bt7$b;->b:I

    iput-object p3, p0, Les/bt7$b;->c:Ljava/lang/String;

    iput-object p4, p0, Les/bt7$b;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Les/bt7$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/bt7$b;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Les/bt7$b;->b:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Les/bt7$b;->a:Z

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/bt7$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    iget-object v0, p0, Les/bt7$b;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
