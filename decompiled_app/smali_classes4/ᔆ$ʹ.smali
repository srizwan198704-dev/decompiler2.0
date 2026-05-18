.class public Lᔆ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᔆ;->ॱˍ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lᔆ;

.field public final synthetic ॱ:Ll00;


# direct methods
.method public constructor <init>(Lᔆ;Ll00;)V
    .locals 0

    iput-object p1, p0, Lᔆ$ʹ;->ˊ:Lᔆ;

    iput-object p2, p0, Lᔆ$ʹ;->ॱ:Ll00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lᔆ$ʹ;->ॱ:Ll00;

    invoke-interface {v0}, Ll00;->ꓸ()Ll00;

    return-void
.end method
