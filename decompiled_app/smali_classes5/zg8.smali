.class public final synthetic Lzg8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg8;->ॱ:Landroid/app/Activity;

    iput p2, p0, Lzg8;->ˊ:I

    iput-object p3, p0, Lzg8;->ˋ:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzg8;->ॱ:Landroid/app/Activity;

    iget v1, p0, Lzg8;->ˊ:I

    iget-object v2, p0, Lzg8;->ˋ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, v1, v2}, Lwg8$ﹳ;->ˈˋ(Landroid/app/Activity;ILcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method
