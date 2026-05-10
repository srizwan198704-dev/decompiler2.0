.class public final Lcom/swof/wa/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "con_mgr"

    .line 4054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "create_ap"

    .line 4059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "cancel"

    .line 4064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "ap_ok"

    .line 86
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "c_time"

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "con_mgr"

    .line 5054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "create_ap"

    .line 5059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "b_conn"

    .line 5064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "c_id"

    .line 102
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "w_time"

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 175
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "con_mgr"

    .line 6054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "scan_qr"

    .line 6059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "entry"

    .line 177
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "qr_type"

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 795
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 9054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 9059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "edit"

    .line 9064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 798
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "tab"

    .line 799
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 800
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 809
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 10054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 10059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "share"

    .line 10064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 812
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "tab"

    .line 813
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 814
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 894
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 13054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 13059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "send_file"

    .line 13064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 897
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "sendt"

    .line 898
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 899
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 935
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 14054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 14059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "consum"

    .line 14064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 938
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "conn"

    .line 939
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "tab"

    .line 940
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "filet"

    .line 941
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "con_t"

    .line 942
    invoke-virtual {p0, p1, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 943
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 278
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "con_mgr"

    .line 7054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "conn_sock"

    .line 7059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "ok"

    .line 7064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "c_id"

    .line 281
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string v0, "has_f"

    .line 282
    invoke-virtual {p1, v0, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string p2, "s_time"

    .line 283
    invoke-virtual {p1, p2, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "conn_id"

    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static ck(Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "p_show"

    .line 1054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "show"

    .line 1064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static cl(Ljava/lang/String;)V
    .locals 2

    .line 564
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "invite"

    .line 8054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "entry"

    .line 8059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "entry"

    .line 8064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "i_entry"

    .line 567
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 568
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static cm(Ljava/lang/String;)V
    .locals 2

    .line 997
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "c_pc"

    .line 15054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "c_server"

    .line 15059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "server_ok"

    .line 15064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "s_time"

    .line 1000
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 1001
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 825
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 11054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 11059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "delete"

    .line 11064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 828
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "filet"

    .line 829
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "delete_c"

    .line 830
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "delete_f"

    .line 831
    invoke-virtual {p0, p1, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 832
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "func_infil"

    .line 2054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "func_infil"

    .line 2059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "click"

    .line 2064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "host"

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "page"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "func"

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "con_mgr"

    .line 3054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "create_ap"

    .line 3059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "fail"

    .line 3064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "tab"

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "s_time"

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 843
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 12054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 12059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "rename"

    .line 12064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 846
    invoke-virtual {v0, v1, p0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string v0, "filet"

    .line 847
    invoke-virtual {p0, v0, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    const-string p1, "rename_c"

    .line 848
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p0

    .line 849
    invoke-virtual {p0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method
