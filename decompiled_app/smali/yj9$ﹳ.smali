.class public Lyj9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj9;->ˊॱ(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lyj9;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lyj9;Z)V
    .locals 0

    iput-object p1, p0, Lyj9$ﹳ;->ˊ:Lyj9;

    iput-boolean p2, p0, Lyj9$ﹳ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyj9$ﹳ;->ˊ:Lyj9;

    iget-boolean v1, p0, Lyj9$ﹳ;->ॱ:Z

    invoke-static {v0, v1}, Lyj9;->ˎ(Lyj9;Z)V

    return-void
.end method
