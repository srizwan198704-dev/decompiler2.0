.class public Lwq2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq2;->ॱˉ(Lrz;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lwq2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lwq2;Lrz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwq2$ﹳ;->ˋ:Lwq2;

    iput-object p2, p0, Lwq2$ﹳ;->ॱ:Lrz;

    iput-object p3, p0, Lwq2$ﹳ;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwq2$ﹳ;->ॱ:Lrz;

    iget-object v1, p0, Lwq2$ﹳ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method
