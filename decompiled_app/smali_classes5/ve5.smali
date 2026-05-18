.class public final synthetic Lve5;
.super Ljava/lang/Object;

# interfaces
.implements Lix6$ʹ;


# instance fields
.field public final synthetic ˊ:Lke1;

.field public final synthetic ˋ:Lsw4;

.field public final synthetic ॱ:Lxe5;


# direct methods
.method public synthetic constructor <init>(Lxe5;Lke1;Lsw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve5;->ॱ:Lxe5;

    iput-object p2, p0, Lve5;->ˊ:Lke1;

    iput-object p3, p0, Lve5;->ˋ:Lsw4;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/String;F)V
    .locals 3

    iget-object v0, p0, Lve5;->ॱ:Lxe5;

    iget-object v1, p0, Lve5;->ˊ:Lke1;

    iget-object v2, p0, Lve5;->ˋ:Lsw4;

    invoke-static {v0, v1, v2, p1, p2}, Lxe5;->ˊ(Lxe5;Lke1;Lsw4;Ljava/lang/String;F)V

    return-void
.end method
