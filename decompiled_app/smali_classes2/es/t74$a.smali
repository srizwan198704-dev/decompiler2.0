.class public Les/t74$a;
.super Ljcifs/smb/SmbShareInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/t74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Les/t74;


# direct methods
.method public constructor <init>(Les/t74;Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;)V
    .locals 0

    iput-object p1, p0, Les/t74$a;->a:Les/t74;

    invoke-direct {p0}, Ljcifs/smb/SmbShareInfo;-><init>()V

    iget-object p1, p2, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;->netname:Ljava/lang/String;

    iput-object p1, p0, Ljcifs/smb/SmbShareInfo;->netName:Ljava/lang/String;

    iget p1, p2, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;->type:I

    iput p1, p0, Ljcifs/smb/SmbShareInfo;->type:I

    iget-object p1, p2, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;->remark:Ljava/lang/String;

    iput-object p1, p0, Ljcifs/smb/SmbShareInfo;->remark:Ljava/lang/String;

    return-void
.end method
