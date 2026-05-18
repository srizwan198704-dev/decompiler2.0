.class public Lb32$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;->ـॱ(Lfm5;)Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb32;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lb32;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lb32$ﾞ;->ˊ:Lb32;

    iput-object p2, p0, Lb32$ﾞ;->ॱ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb32$ﾞ;->ˊ:Lb32;

    iget-object v1, p0, Lb32$ﾞ;->ॱ:Lfm5;

    invoke-static {v0, v1}, Lb32;->ㆍ(Lb32;Lfm5;)V

    return-void
.end method
