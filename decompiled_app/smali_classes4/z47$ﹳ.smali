.class public Lz47$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz47;->ꜞ(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lz47;

.field public final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz47;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lz47$ﹳ;->ˊ:Lz47;

    iput-object p2, p0, Lz47$ﹳ;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz47$ﹳ;->ˊ:Lz47;

    invoke-static {v0}, Lz47;->ˌ(Lz47;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lz47$ﹳ;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
