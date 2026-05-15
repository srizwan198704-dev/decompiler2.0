.class Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;
.super Ljava/io/PrintWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/common/mock/http/MockHttpServletResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponsePrintWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/common/mock/http/MockHttpServletResponse;


# direct methods
.method public constructor <init>(Lorg/teleal/common/mock/http/MockHttpServletResponse;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;->this$0:Lorg/teleal/common/mock/http/MockHttpServletResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    invoke-super {p0}, Ljava/io/PrintWriter;->flush()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;->this$0:Lorg/teleal/common/mock/http/MockHttpServletResponse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCommitted(Z)V

    return-void
.end method

.method public write(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    invoke-super {p0}, Ljava/io/PrintWriter;->flush()V

    iget-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;->this$0:Lorg/teleal/common/mock/http/MockHttpServletResponse;

    invoke-static {p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->access$000(Lorg/teleal/common/mock/http/MockHttpServletResponse;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    invoke-super {p0}, Ljava/io/PrintWriter;->flush()V

    iget-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;->this$0:Lorg/teleal/common/mock/http/MockHttpServletResponse;

    invoke-static {p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->access$000(Lorg/teleal/common/mock/http/MockHttpServletResponse;)V

    return-void
.end method

.method public write([CII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    invoke-super {p0}, Ljava/io/PrintWriter;->flush()V

    iget-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;->this$0:Lorg/teleal/common/mock/http/MockHttpServletResponse;

    invoke-static {p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->access$000(Lorg/teleal/common/mock/http/MockHttpServletResponse;)V

    return-void
.end method
