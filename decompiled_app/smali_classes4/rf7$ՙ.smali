.class public Lrf7$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf7;->ˎˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrf7;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lrf7;I)V
    .locals 0

    iput-object p1, p0, Lrf7$ՙ;->ˊ:Lrf7;

    iput p2, p0, Lrf7$ՙ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrf7$ՙ;->ˊ:Lrf7;

    invoke-static {v0}, Lrf7;->ʼ(Lrf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf7$ՙ;->ˊ:Lrf7;

    iget v1, p0, Lrf7$ՙ;->ॱ:I

    invoke-static {v0, v1}, Lrf7;->ʽ(Lrf7;I)V

    :cond_0
    return-void
.end method
